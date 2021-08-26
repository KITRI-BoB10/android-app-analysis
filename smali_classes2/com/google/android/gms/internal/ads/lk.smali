.class public final Lcom/google/android/gms/internal/ads/lk;
.super Lcom/google/android/gms/internal/ads/t02;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/t02<",
        "Lcom/google/android/gms/internal/ads/ty1;",
        ">;"
    }
.end annotation


# instance fields
.field private final f0:Lcom/google/android/gms/internal/ads/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fm<",
            "Lcom/google/android/gms/internal/ads/ty1;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Lcom/google/android/gms/internal/ads/il;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/fm<",
            "Lcom/google/android/gms/internal/ads/ty1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/lk;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/fm;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fm<",
            "Lcom/google/android/gms/internal/ads/ty1;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/ok;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/fm;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/t02;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/p82;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lk;->f0:Lcom/google/android/gms/internal/ads/fm;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/il;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk;->g0:Lcom/google/android/gms/internal/ads/il;

    const-string p3, "GET"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, p3, v0, v0}, Lcom/google/android/gms/internal/ads/il;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final o(Lcom/google/android/gms/internal/ads/ty1;)Lcom/google/android/gms/internal/ads/p92;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ty1;",
            ")",
            "Lcom/google/android/gms/internal/ads/p92<",
            "Lcom/google/android/gms/internal/ads/ty1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cf;->a(Lcom/google/android/gms/internal/ads/ty1;)Lcom/google/android/gms/internal/ads/x61;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/p92;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x61;)Lcom/google/android/gms/internal/ads/p92;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic y(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ty1;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->g0:Lcom/google/android/gms/internal/ads/il;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ty1;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/ty1;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/il;->j(Ljava/util/Map;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->g0:Lcom/google/android/gms/internal/ads/il;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ty1;->b:[B

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/il;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/il;->s([B)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->f0:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)Z

    return-void
.end method
