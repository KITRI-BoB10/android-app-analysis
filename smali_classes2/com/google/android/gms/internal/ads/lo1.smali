.class public final Lcom/google/android/gms/internal/ads/lo1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eo1;
.implements Lcom/google/android/gms/internal/ads/wo1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/eo1<",
        "TT;>;",
        "Lcom/google/android/gms/internal/ads/wo1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lo1;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/wo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/lo1;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lo1;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/wo1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/wo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/lo1;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lo1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lo1;-><init>(Lcom/google/android/gms/internal/ads/wo1;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/eo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/ads/eo1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/eo1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/eo1;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lo1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wo1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lo1;-><init>(Lcom/google/android/gms/internal/ads/wo1;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo1;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/lo1;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo1;->b:Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/lo1;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo1;->b:Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/lo1;->c:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lo1;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/wo1;

    .line 12
    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method
