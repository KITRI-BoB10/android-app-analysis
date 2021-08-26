.class final Lcom/naver/webtoon/d/i/e/g/a$c;
.super Ljava/lang/Object;
.source "CommentWriteViewModel.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/e/g/a;-><init>(Lcom/naver/webtoon/d/i/g/b;Lcom/naver/webtoon/d/i/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "TX;TY;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/d/i/e/g/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/d/i/e/g/a$c;

    invoke-direct {v0}, Lcom/naver/webtoon/d/i/e/g/a$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/d/i/e/g/a$c;->a:Lcom/naver/webtoon/d/i/e/g/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/e/g/a$c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
