.class public abstract Lcom/google/android/gms/internal/ads/x82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/x82;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x82;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x82;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->d()Lcom/google/android/gms/internal/ads/d92;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/d92;->b(Lcom/google/android/gms/internal/ads/x82;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w82;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x82;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(ILjava/lang/String;F)Lcom/google/android/gms/internal/ads/x82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Lcom/google/android/gms/internal/ads/x82<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b92;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/b92;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static d(ILjava/lang/String;I)Lcom/google/android/gms/internal/ads/x82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ads/x82<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z82;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/z82;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static e(ILjava/lang/String;J)Lcom/google/android/gms/internal/ads/x82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/ads/x82<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y82;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/y82;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/x82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/internal/ads/x82<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w82;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/w82;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/x82<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a92;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/a92;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/x82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/x82<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/x82;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x82;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->d()Lcom/google/android/gms/internal/ads/d92;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/d92;->c(Lcom/google/android/gms/internal/ads/x82;)V

    return-object p0
.end method

.method public static m(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/x82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/x82<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/x82;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x82;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->d()Lcom/google/android/gms/internal/ads/d92;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/d92;->d(Lcom/google/android/gms/internal/ads/x82;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x82;->a:I

    return v0
.end method

.method protected abstract h(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract i(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract j(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract k(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->c:Ljava/lang/Object;

    return-object v0
.end method
