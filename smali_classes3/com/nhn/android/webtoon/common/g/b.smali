.class public final Lcom/nhn/android/webtoon/common/g/b;
.super Ljava/lang/Object;
.source "NdsLogAction.kt"

# interfaces
.implements Lcom/naver/webtoon/a/a;


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/g/b;->S:Ljava/lang/String;

    iput-object p2, p0, Lcom/nhn/android/webtoon/common/g/b;->T:Ljava/lang/String;

    iput-object p3, p0, Lcom/nhn/android/webtoon/common/g/b;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/common/g/b;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/g/b;->T:Ljava/lang/String;

    iget-object v2, p0, Lcom/nhn/android/webtoon/common/g/b;->U:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
