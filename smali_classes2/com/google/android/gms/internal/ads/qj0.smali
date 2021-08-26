.class final Lcom/google/android/gms/internal/ads/qj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h91<",
        "Lcom/google/android/gms/internal/ads/n21;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/kj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Lcom/google/android/gms/internal/ads/kj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->G3:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/kj0;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Lcom/google/android/gms/internal/ads/kj0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kj0;->e(Lcom/google/android/gms/internal/ads/kj0;)Lcom/google/android/gms/internal/ads/il0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/il0;->e(I)V

    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n21;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->G3:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Lcom/google/android/gms/internal/ads/kj0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kj0;->e(Lcom/google/android/gms/internal/ads/kj0;)Lcom/google/android/gms/internal/ads/il0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/l21;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l21;->b:Lcom/google/android/gms/internal/ads/h21;

    iget v1, v1, Lcom/google/android/gms/internal/ads/h21;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/il0;->e(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Lcom/google/android/gms/internal/ads/kj0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kj0;->e(Lcom/google/android/gms/internal/ads/kj0;)Lcom/google/android/gms/internal/ads/il0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/l21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l21;->b:Lcom/google/android/gms/internal/ads/h21;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/h21;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/il0;->f(J)V

    :cond_0
    return-void
.end method
