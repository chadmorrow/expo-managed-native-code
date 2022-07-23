export function sayHello(a: string, b: string): Promise<string> {
  return Promise.resolve(`Hello ${a}, and hello ${b} from JavaScript!`);
}
