.class final Lcom/naver/webtoon/policy/b$b;
.super Ljava/lang/Object;
.source "PolicyAction.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/policy/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/policy/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/policy/b$b;

    invoke-direct {v0}, Lcom/naver/webtoon/policy/b$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/policy/b$b;->S:Lcom/naver/webtoon/policy/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/naver/webtoon/policy/b;->e:Lcom/naver/webtoon/policy/b;

    sget-object v0, Lcom/naver/webtoon/policy/a;->AGREE:Lcom/naver/webtoon/policy/a;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/policy/b;->c(Lcom/naver/webtoon/policy/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/policy/b$b;->a(Lo/r;)V

    return-void
.end method
