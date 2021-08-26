.class final Lcom/naver/webtoon/setting/comment/b/d/b/b$a;
.super Lk/c0/d/m;
.source "BlockUserPresenter.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/comment/b/d/b/b;->i(Landroid/content/Context;Lcom/naver/webtoon/setting/comment/b/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Lcom/nhn/android/webtoon/r/xb;",
        "Lk/c0/c/a<",
        "+",
        "Lk/v;",
        ">;",
        "Lk/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/setting/comment/b/d/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/setting/comment/b/d/b/b$a;

    invoke-direct {v0}, Lcom/naver/webtoon/setting/comment/b/d/b/b$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/setting/comment/b/d/b/b$a;->S:Lcom/naver/webtoon/setting/comment/b/d/b/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nhn/android/webtoon/r/xb;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/r/xb;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/r/xb;

    check-cast p2, Lk/c0/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/setting/comment/b/d/b/b$a;->a(Lcom/nhn/android/webtoon/r/xb;Lk/c0/c/a;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
