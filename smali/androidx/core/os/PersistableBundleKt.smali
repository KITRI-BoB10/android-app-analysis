.class public final Landroidx/core/os/PersistableBundleKt;
.super Ljava/lang/Object;
.source "PersistableBundle.kt"


# direct methods
.method public static final varargs persistableBundleOf([Lk/m;)Landroid/os/PersistableBundle;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk/m<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/PersistableBundle;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_10

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lk/m;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    const/16 v7, 0x16

    const/16 v8, 0x22

    if-eqz v6, :cond_2

    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_1

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal value type boolean for key \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    .line 9
    :cond_3
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 10
    :cond_4
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 11
    :cond_5
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_6
    instance-of v6, v3, [Z

    if-eqz v6, :cond_8

    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_7

    .line 14
    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_1

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal value type boolean[] for key \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_8
    instance-of v6, v3, [D

    if-eqz v6, :cond_9

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_1

    .line 17
    :cond_9
    instance-of v6, v3, [I

    if-eqz v6, :cond_a

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_1

    .line 18
    :cond_a
    instance-of v6, v3, [J

    if-eqz v6, :cond_b

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_1

    .line 19
    :cond_b
    instance-of v6, v3, [Ljava/lang/Object;

    const-string v7, " for key \""

    if-eqz v6, :cond_f

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v5, "value::class.java.componentType!!"

    invoke-static {v6, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v3, :cond_c

    .line 22
    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance p0, Lk/s;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p0, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value array type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_e
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v5

    .line 28
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object v0
.end method
