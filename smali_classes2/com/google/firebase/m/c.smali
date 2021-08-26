.class public Lcom/google/firebase/m/c;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lcom/google/firebase/m/d;


# instance fields
.field private a:Lcom/google/firebase/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/n/a<",
            "Lcom/google/firebase/m/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/components/s;

    invoke-static {p1}, Lcom/google/firebase/m/a;->a(Landroid/content/Context;)Lcom/google/firebase/n/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/n/a;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/m/c;-><init>(Lcom/google/firebase/n/a;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/n/a;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/n/a<",
            "Lcom/google/firebase/m/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/m/c;->a:Lcom/google/firebase/n/a;

    return-void
.end method

.method public static b()Lcom/google/firebase/components/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/d<",
            "Lcom/google/firebase/m/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/m/d;

    invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/n;->g(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    invoke-static {}, Lcom/google/firebase/m/b;->b()Lcom/google/firebase/components/g;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/components/e;)Lcom/google/firebase/m/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/m/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/firebase/m/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)Lcom/google/firebase/m/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/m/e;->a(Landroid/content/Context;)Lcom/google/firebase/m/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/m/d$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/m/c;->a:Lcom/google/firebase/n/a;

    invoke-interface {v2}, Lcom/google/firebase/n/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/m/e;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/m/e;->c(Ljava/lang/String;J)Z

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/google/firebase/m/c;->a:Lcom/google/firebase/n/a;

    invoke-interface {v2}, Lcom/google/firebase/n/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/m/e;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/m/e;->b(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/firebase/m/d$a;->COMBINED:Lcom/google/firebase/m/d$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/google/firebase/m/d$a;->GLOBAL:Lcom/google/firebase/m/d$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/google/firebase/m/d$a;->SDK:Lcom/google/firebase/m/d$a;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/google/firebase/m/d$a;->NONE:Lcom/google/firebase/m/d$a;

    return-object p1
.end method
