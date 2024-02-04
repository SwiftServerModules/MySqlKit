//
//  File.swift
//  
//
//  Created by Vivek Topiya on 04/02/24.
//

import Foundation

public protocol Field:ProtocolEntity{}
public protocol ValueDecoder{
    
    // TODO: add generic on ValueFactory
    func decodeDate<T>(bytes: [Int8], offset: Int, length: Int, vf: ValueFactory) -> T
    func decodeTime<T>(bytes: [Int8], offset: Int, length: Int,scale: Int, vf: ValueFactory) -> T
    func decodeTimestamp<T>(bytes: [Int8], offset: Int, length: Int,scale: Int, vf: ValueFactory) -> T
    func decodeDatetime<T>(bytes: [Int8], offset: Int, length: Int,scale: Int, vf: ValueFactory) -> T
    func decodeInt1<T>(bytes: [Int8], offset: Int, length: Int, vf: ValueFactory) -> T
    func decodeUInt1<T>(bytes: [Int8], offset: Int, length: Int, vf: ValueFactory) -> T
    func decodeInt2<T>(bytes: [Int8], offset: Int, length: Int, vf: ValueFactory) -> T
    func decodeUInt2<T>(bytes: [Int8], offset: Int, length: Int, vf: ValueFactory) -> T
    func decodeInt4<T>(bytes: [Int8], offset: Int, length: Int, vf: ValueFactory) -> T
    func decodeUInt4<T>(bytes: [Int8], offset: Int, length: Int, vf: ValueFactory) -> T
    func decodeInt8<T>(bytes: [Int8], offset: Int, length: Int, vf: ValueFactory) -> T
    func decodeUInt8<T>(bytes: [Int8], offset: Int, length: Int, vf: ValueFactory) -> T
    func decodeFloat<T>(bytes: [Int8], offset: Int, length: Int, vf: ValueFactory) -> T
    func decodeDouble<T>(bytes: [Int8], offset: Int, length: Int, vf: ValueFactory) -> T
    func decodeDecimal<T>(bytes: [Int8], offset: Int, length: Int, vf: ValueFactory) -> T
    func decodeByteArray<T>(bytes: [Int8], offset: Int, length: Int,f: Field, vf: ValueFactory) -> T
    func decodeBit<T>(bytes: [Int8], offset: Int, length: Int, vf: ValueFactory) -> T
    func decodeSet<T>(bytes: [Int8], offset: Int, length: Int,f: Field, vf: ValueFactory) -> T
    func decodeYear<T>(bytes: [Int8], offset: Int, length: Int, vf: ValueFactory) -> T
    
}
