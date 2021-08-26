.class public abstract Lk/c0/d/c;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lk/h0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c0/d/c$a;
    }
.end annotation


# static fields
.field public static final Y:Ljava/lang/Object;


# instance fields
.field private transient S:Lk/h0/a;

.field protected final T:Ljava/lang/Object;

.field private final U:Ljava/lang/Class;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lk/c0/d/c$a;->a()Lk/c0/d/c$a;

    move-result-object v0

    sput-object v0, Lk/c0/d/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk/c0/d/c;->Y:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk/c0/d/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lk/c0/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk/c0/d/c;->T:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lk/c0/d/c;->U:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lk/c0/d/c;->V:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lk/c0/d/c;->W:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lk/c0/d/c;->X:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/c0/d/c;->i()Lk/h0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/h0/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lk/h0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c0/d/c;->S:Lk/h0/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/c0/d/c;->e()Lk/h0/a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lk/c0/d/c;->S:Lk/h0/a;

    :cond_0
    return-object v0
.end method

.method protected abstract e()Lk/h0/a;
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c0/d/c;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c0/d/c;->V:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lk/h0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/c0/d/c;->U:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lk/c0/d/c;->X:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lk/c0/d/w;->c(Ljava/lang/Class;)Lk/h0/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected i()Lk/h0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/c0/d/c;->d()Lk/h0/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lk/c0/b;

    invoke-direct {v0}, Lk/c0/b;-><init>()V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c0/d/c;->W:Ljava/lang/String;

    return-object v0
.end method
