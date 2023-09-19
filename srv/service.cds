using { db as my } from '../db/schema';

service MyService {

    entity Travel as projection on my.Travel;

}
