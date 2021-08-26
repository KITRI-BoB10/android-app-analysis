.class public final Lcom/google/firebase/k/g/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/k/g/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/google/firebase/k/g/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/k/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/firebase/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/k/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/firebase/k/g/c$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/k/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/k/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/k/g/a;->b()Lcom/google/firebase/k/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/k/g/c;->c:Lcom/google/firebase/k/e;

    .line 2
    invoke-static {}, Lcom/google/firebase/k/g/b;->b()Lcom/google/firebase/k/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/k/g/c;->d:Lcom/google/firebase/k/e;

    .line 3
    new-instance v0, Lcom/google/firebase/k/g/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/k/g/c$b;-><init>(Lcom/google/firebase/k/g/c$a;)V

    sput-object v0, Lcom/google/firebase/k/g/c;->e:Lcom/google/firebase/k/g/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/k/g/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/k/g/c;->b:Ljava/util/Map;

    .line 4
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/k/g/c;->c:Lcom/google/firebase/k/e;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/k/g/c;->g(Ljava/lang/Class;Lcom/google/firebase/k/e;)Lcom/google/firebase/k/g/c;

    .line 5
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/firebase/k/g/c;->d:Lcom/google/firebase/k/e;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/k/g/c;->g(Ljava/lang/Class;Lcom/google/firebase/k/e;)Lcom/google/firebase/k/g/c;

    .line 6
    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/k/g/c;->e:Lcom/google/firebase/k/g/c$b;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/k/g/c;->g(Ljava/lang/Class;Lcom/google/firebase/k/e;)Lcom/google/firebase/k/g/c;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/k/g/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/k/g/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/k/g/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/k/g/c;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;Lcom/google/firebase/k/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/k/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/google/firebase/k/f;->c(Ljava/lang/String;)Lcom/google/firebase/k/f;

    return-void
.end method

.method static synthetic e(Ljava/lang/Boolean;Lcom/google/firebase/k/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/k/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/firebase/k/f;->d(Z)Lcom/google/firebase/k/f;

    return-void
.end method


# virtual methods
.method public c()Lcom/google/firebase/k/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/k/g/c$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/k/g/c$a;-><init>(Lcom/google/firebase/k/g/c;)V

    return-object v0
.end method

.method public f(Ljava/lang/Class;Lcom/google/firebase/k/c;)Lcom/google/firebase/k/g/c;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/k/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/k/c<",
            "-TT;>;)",
            "Lcom/google/firebase/k/g/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/k/g/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/k/g/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoder already registered for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Ljava/lang/Class;Lcom/google/firebase/k/e;)Lcom/google/firebase/k/g/c;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/k/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/k/e<",
            "-TT;>;)",
            "Lcom/google/firebase/k/g/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/k/g/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/k/g/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoder already registered for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
