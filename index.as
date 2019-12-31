import { log } from './env.as';

export function add(x: i32, y: i32): i32 {

    const sum: i32 = x + y;

    log(sum);
    
    return sum;
}