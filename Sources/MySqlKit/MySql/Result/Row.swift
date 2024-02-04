//
//  Row.swift
//  
//
//  Created by Vivek Topiya on 04/02/24.
//

import Foundation

public protocol InternalDate{}
public protocol InternalTime{}
public protocol InternalTimestamp{}
public protocol PropertySet{}

public protocol ValueFactory{
    //TODO: add generic T
    func  setPropertySet(pset: PropertySet )
    
    func  createFromDate<T>(idate:InternalDate ) -> T
    
    func  createFromTime<T>(it: InternalTime ) -> T
    
    func  createFromTimestamp<T>(its: InternalTimestamp ) -> T
    
    func  createFromDatetime<T>(its: InternalTimestamp ) -> T
    
    func  createFromLong<T>(l: Int64) -> T
    
    func  createFromBigInteger<T>( i: Int64) -> T
    
    func  createFromDouble<T>( d: Double) -> T
    
    func  createFromBigDecimal<T>( d: Double) -> T
    
    func  createFromBytes<T>( bytes: [Int8],  offset: Int,  length:Int,  f: Field) -> T
    
    func  createFromBit<T>(bytes: [Int8],  offset: Int,  length:Int) -> T
    
    func  createFromYear<T>( l: Int64) -> T
}

public protocol Row: ProtocolEntity{
    func getValue<T>(columnIndex: Int, vf: ValueFactory) -> T
    func setMetadata(columnDefination: ColumnDefinition) -> Row
    func getBtyes(columnIndex: Int)-> [Int8]
    func setBytes(columnIndex: Int, value: [Int8])
    func getNull(columnIndex: Int) -> Bool
    func wasNull()
    
    
}
