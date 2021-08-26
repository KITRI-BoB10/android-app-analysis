.class final Lcom/naver/webtoon/setting/push/b$g;
.super Lk/c0/d/m;
.source "PushSettingUiModel.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/push/b;->e(Lcom/naver/webtoon/remote/service/g/j/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
        ">;",
        "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/setting/push/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/setting/push/b$g;

    invoke-direct {v0}, Lcom/naver/webtoon/setting/push/b$g;-><init>()V

    sput-object v0, Lcom/naver/webtoon/setting/push/b$g;->S:Lcom/naver/webtoon/setting/push/b$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/f/c;)Lcom/naver/webtoon/remote/service/g/j/a/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;)",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/service/g/j/a/f/c;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/push/b$g;->a(Lcom/naver/webtoon/remote/service/g/f/c;)Lcom/naver/webtoon/remote/service/g/j/a/f/c;

    move-result-object p1

    return-object p1
.end method
