﻿namespace SDD.Application.Model
{
    /// <summary>
    /// Basic entity contract.
    /// </summary>
    public interface IBaseEntity<TEntity>
        : IEntity<TEntity>
        , IHasId<long>
        , IHasLifetime
        
    {

    }
}
