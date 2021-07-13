import { NativeModules } from 'react-native';

type StreamaxiaType = {
  multiply(a: number, b: number): Promise<number>;
};

const { Streamaxia } = NativeModules;

export default Streamaxia as StreamaxiaType;
