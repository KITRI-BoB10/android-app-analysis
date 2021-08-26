.class Lg/n/a/c/b$b;
.super Ln/a/b/a/j/c;
.source "ThriftNeloEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/b/a/j/c<",
        "Lg/n/a/c/b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/b/a/j/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/n/a/c/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/n/a/c/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln/a/b/a/i/f;Ln/a/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    check-cast p2, Lg/n/a/c/b;

    invoke-virtual {p0, p1, p2}, Lg/n/a/c/b$b;->d(Ln/a/b/a/i/f;Lg/n/a/c/b;)V

    return-void
.end method

.method public bridge synthetic b(Ln/a/b/a/i/f;Ln/a/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    check-cast p2, Lg/n/a/c/b;

    invoke-virtual {p0, p1, p2}, Lg/n/a/c/b$b;->c(Ln/a/b/a/i/f;Lg/n/a/c/b;)V

    return-void
.end method

.method public c(Ln/a/b/a/i/f;Lg/n/a/c/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/a/b/a/i/f;->u()Ln/a/b/a/i/j;

    .line 2
    :goto_0
    invoke-virtual {p1}, Ln/a/b/a/i/f;->g()Ln/a/b/a/i/b;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Ln/a/b/a/i/b;->b:B

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ln/a/b/a/i/f;->v()V

    .line 5
    invoke-virtual {p2}, Lg/n/a/c/b;->l0()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Ln/a/b/a/i/b;->c:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {p1, v1}, Ln/a/b/a/i/h;->a(Ln/a/b/a/i/f;B)V

    goto/16 :goto_2

    :pswitch_0
    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ln/a/b/a/i/f;->n()Ln/a/b/a/i/d;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Ln/a/b/a/i/d;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lg/n/a/c/b;->Z:Ljava/util/Map;

    const/4 v1, 0x0

    .line 10
    :goto_1
    iget v2, v0, Ln/a/b/a/i/d;->c:I

    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p1}, Ln/a/b/a/i/f;->t()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ln/a/b/a/i/f;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 13
    iget-object v5, p2, Lg/n/a/c/b;->Z:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ln/a/b/a/i/f;->o()V

    .line 15
    invoke-virtual {p2, v3}, Lg/n/a/c/b;->Y(Z)V

    goto/16 :goto_2

    .line 16
    :cond_2
    invoke-static {p1, v1}, Ln/a/b/a/i/h;->a(Ln/a/b/a/i/f;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v2, :cond_3

    .line 17
    invoke-virtual {p1}, Ln/a/b/a/i/f;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lg/n/a/c/b;->Y:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v3}, Lg/n/a/c/b;->a0(Z)V

    goto/16 :goto_2

    .line 19
    :cond_3
    invoke-static {p1, v1}, Ln/a/b/a/i/h;->a(Ln/a/b/a/i/f;B)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    .line 20
    invoke-virtual {p1}, Ln/a/b/a/i/f;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lg/n/a/c/b;->X:J

    .line 21
    invoke-virtual {p2, v3}, Lg/n/a/c/b;->k0(Z)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {p1, v1}, Ln/a/b/a/i/h;->a(Ln/a/b/a/i/f;B)V

    goto :goto_2

    :pswitch_3
    if-ne v1, v2, :cond_5

    .line 23
    invoke-virtual {p1}, Ln/a/b/a/i/f;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lg/n/a/c/b;->W:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p2, v3}, Lg/n/a/c/b;->W(Z)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {p1, v1}, Ln/a/b/a/i/h;->a(Ln/a/b/a/i/f;B)V

    goto :goto_2

    :pswitch_4
    if-ne v1, v2, :cond_6

    .line 26
    invoke-virtual {p1}, Ln/a/b/a/i/f;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lg/n/a/c/b;->V:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, v3}, Lg/n/a/c/b;->c0(Z)V

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {p1, v1}, Ln/a/b/a/i/h;->a(Ln/a/b/a/i/f;B)V

    goto :goto_2

    :pswitch_5
    if-ne v1, v2, :cond_7

    .line 29
    invoke-virtual {p1}, Ln/a/b/a/i/f;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lg/n/a/c/b;->U:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, v3}, Lg/n/a/c/b;->e0(Z)V

    goto :goto_2

    .line 31
    :cond_7
    invoke-static {p1, v1}, Ln/a/b/a/i/h;->a(Ln/a/b/a/i/f;B)V

    goto :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_8

    .line 32
    invoke-virtual {p1}, Ln/a/b/a/i/f;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lg/n/a/c/b;->T:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v3}, Lg/n/a/c/b;->i0(Z)V

    goto :goto_2

    .line 34
    :cond_8
    invoke-static {p1, v1}, Ln/a/b/a/i/h;->a(Ln/a/b/a/i/f;B)V

    goto :goto_2

    :pswitch_7
    if-ne v1, v2, :cond_9

    .line 35
    invoke-virtual {p1}, Ln/a/b/a/i/f;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lg/n/a/c/b;->S:Ljava/lang/String;

    .line 36
    invoke-virtual {p2, v3}, Lg/n/a/c/b;->g0(Z)V

    goto :goto_2

    .line 37
    :cond_9
    invoke-static {p1, v1}, Ln/a/b/a/i/h;->a(Ln/a/b/a/i/f;B)V

    .line 38
    :goto_2
    invoke-virtual {p1}, Ln/a/b/a/i/f;->h()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ln/a/b/a/i/f;Lg/n/a/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lg/n/a/c/b;->l0()V

    .line 2
    invoke-static {}, Lg/n/a/c/b;->g()Ln/a/b/a/i/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->H(Ln/a/b/a/i/j;)V

    .line 3
    iget-object v0, p2, Lg/n/a/c/b;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lg/n/a/c/b;->j()Ln/a/b/a/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->x(Ln/a/b/a/i/b;)V

    .line 5
    iget-object v0, p2, Lg/n/a/c/b;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->G(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ln/a/b/a/i/f;->y()V

    .line 7
    :cond_0
    iget-object v0, p2, Lg/n/a/c/b;->T:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lg/n/a/c/b;->o()Ln/a/b/a/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->x(Ln/a/b/a/i/b;)V

    .line 9
    iget-object v0, p2, Lg/n/a/c/b;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->G(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ln/a/b/a/i/f;->y()V

    .line 11
    :cond_1
    iget-object v0, p2, Lg/n/a/c/b;->U:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lg/n/a/c/b;->p()Ln/a/b/a/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->x(Ln/a/b/a/i/b;)V

    .line 13
    iget-object v0, p2, Lg/n/a/c/b;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->G(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ln/a/b/a/i/f;->y()V

    .line 15
    :cond_2
    iget-object v0, p2, Lg/n/a/c/b;->V:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p2}, Lg/n/a/c/b;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lg/n/a/c/b;->w()Ln/a/b/a/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->x(Ln/a/b/a/i/b;)V

    .line 18
    iget-object v0, p2, Lg/n/a/c/b;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->G(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ln/a/b/a/i/f;->y()V

    .line 20
    :cond_3
    iget-object v0, p2, Lg/n/a/c/b;->W:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lg/n/a/c/b;->x()Ln/a/b/a/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->x(Ln/a/b/a/i/b;)V

    .line 22
    iget-object v0, p2, Lg/n/a/c/b;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->w(Ljava/nio/ByteBuffer;)V

    .line 23
    invoke-virtual {p1}, Ln/a/b/a/i/f;->y()V

    .line 24
    :cond_4
    invoke-static {}, Lg/n/a/c/b;->y()Ln/a/b/a/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->x(Ln/a/b/a/i/b;)V

    .line 25
    iget-wide v0, p2, Lg/n/a/c/b;->X:J

    invoke-virtual {p1, v0, v1}, Ln/a/b/a/i/f;->B(J)V

    .line 26
    invoke-virtual {p1}, Ln/a/b/a/i/f;->y()V

    .line 27
    iget-object v0, p2, Lg/n/a/c/b;->Y:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 28
    invoke-static {}, Lg/n/a/c/b;->z()Ln/a/b/a/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->x(Ln/a/b/a/i/b;)V

    .line 29
    iget-object v0, p2, Lg/n/a/c/b;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->G(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ln/a/b/a/i/f;->y()V

    .line 31
    :cond_5
    iget-object v0, p2, Lg/n/a/c/b;->Z:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 32
    invoke-static {}, Lg/n/a/c/b;->e()Ln/a/b/a/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->x(Ln/a/b/a/i/b;)V

    .line 33
    new-instance v0, Ln/a/b/a/i/d;

    iget-object v1, p2, Lg/n/a/c/b;->Z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Ln/a/b/a/i/d;-><init>(BBI)V

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->C(Ln/a/b/a/i/d;)V

    .line 34
    iget-object p2, p2, Lg/n/a/c/b;->Z:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ln/a/b/a/i/f;->G(Ljava/lang/String;)V

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->w(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 37
    :cond_6
    invoke-virtual {p1}, Ln/a/b/a/i/f;->D()V

    .line 38
    invoke-virtual {p1}, Ln/a/b/a/i/f;->y()V

    .line 39
    :cond_7
    invoke-virtual {p1}, Ln/a/b/a/i/f;->z()V

    .line 40
    invoke-virtual {p1}, Ln/a/b/a/i/f;->I()V

    return-void
.end method
