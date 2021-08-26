.class final Lcom/naver/webtoon/e/j/a$c;
.super Lk/c0/d/m;
.source "Reactive.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/j/a;->c(Li/a/u;Lk/c0/c/l;)Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/e/j/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/e/j/a$c;

    invoke-direct {v0}, Lcom/naver/webtoon/e/j/a$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/e/j/a$c;->S:Lcom/naver/webtoon/e/j/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "assert is fail"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/webtoon/e/j/a$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
