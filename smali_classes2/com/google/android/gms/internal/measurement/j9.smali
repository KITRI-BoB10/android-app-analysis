.class final Lcom/google/android/gms/internal/measurement/j9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/j9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/m9;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/n9<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j9;->c:Lcom/google/android/gms/internal/measurement/j9;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j9;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/h8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h8;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j9;->a:Lcom/google/android/gms/internal/measurement/m9;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/j9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j9;->c:Lcom/google/android/gms/internal/measurement/j9;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/n9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/n9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j9;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n9;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/m9;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/n9;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j9;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n9;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/n9<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j9;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/n9;

    move-result-object p1

    return-object p1
.end method
