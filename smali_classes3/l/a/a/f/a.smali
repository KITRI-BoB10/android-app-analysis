.class public Ll/a/a/f/a;
.super Ljava/lang/Object;
.source "ShuntingYard.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)[Ll/a/a/g/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/a/a/d/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/a/a/e/a;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)[",
            "Ll/a/a/g/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ll/a/a/g/h;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Ll/a/a/g/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v8}, Ll/a/a/g/h;->c()Z

    move-result p0

    const/4 p1, 0x4

    if-eqz p0, :cond_8

    .line 5
    invoke-virtual {v8}, Ll/a/a/g/h;->k()Ll/a/a/g/g;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ll/a/a/g/g;->a()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown Token type encountered. This should not happen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :goto_1
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/g/g;

    invoke-virtual {p0}, Ll/a/a/g/g;->a()I

    move-result p0

    if-eq p0, p1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/g/g;

    invoke-virtual {p0}, Ll/a/a/g/g;->a()I

    move-result p0

    if-ne p0, p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Misplaced function separator \',\' or mismatched parentheses"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :goto_2
    :pswitch_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/g/g;

    invoke-virtual {p0}, Ll/a/a/g/g;->a()I

    move-result p0

    if-eq p0, p1, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/g/g;

    invoke-virtual {p0}, Ll/a/a/g/g;->a()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :pswitch_2
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 18
    :pswitch_3
    invoke-virtual {v0, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :goto_3
    :pswitch_4
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a/g/g;

    invoke-virtual {p1}, Ll/a/a/g/g;->a()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    .line 20
    move-object p1, p0

    check-cast p1, Ll/a/a/g/f;

    .line 21
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/a/a/g/f;

    .line 22
    invoke-virtual {p1}, Ll/a/a/g/f;->b()Ll/a/a/e/a;

    move-result-object p4

    invoke-virtual {p4}, Ll/a/a/e/a;->b()I

    move-result p4

    const/4 v2, 0x1

    if-ne p4, v2, :cond_4

    invoke-virtual {p3}, Ll/a/a/g/f;->b()Ll/a/a/e/a;

    move-result-object p4

    invoke-virtual {p4}, Ll/a/a/e/a;->b()I

    move-result p4

    if-ne p4, p2, :cond_4

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {p1}, Ll/a/a/g/f;->b()Ll/a/a/e/a;

    move-result-object p2

    invoke-virtual {p2}, Ll/a/a/e/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ll/a/a/g/f;->b()Ll/a/a/e/a;

    move-result-object p2

    invoke-virtual {p2}, Ll/a/a/e/a;->c()I

    move-result p2

    invoke-virtual {p3}, Ll/a/a/g/f;->b()Ll/a/a/e/a;

    move-result-object p4

    invoke-virtual {p4}, Ll/a/a/e/a;->c()I

    move-result p4

    if-le p2, p4, :cond_6

    .line 24
    :cond_5
    invoke-virtual {p1}, Ll/a/a/g/f;->b()Ll/a/a/e/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/e/a;->c()I

    move-result p1

    invoke-virtual {p3}, Ll/a/a/g/f;->b()Ll/a/a/e/a;

    move-result-object p2

    invoke-virtual {p2}, Ll/a/a/e/a;->c()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 25
    :cond_6
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_7
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :pswitch_5
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p0

    if-nez p0, :cond_a

    .line 29
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/g/g;

    .line 30
    invoke-virtual {p0}, Ll/a/a/g/g;->a()I

    move-result p2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_9

    invoke-virtual {p0}, Ll/a/a/g/g;->a()I

    move-result p2

    if-eq p2, p1, :cond_9

    .line 31
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mismatched parentheses detected. Please check the expression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ll/a/a/g/g;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ll/a/a/g/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
