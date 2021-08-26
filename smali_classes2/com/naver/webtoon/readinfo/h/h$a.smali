.class final Lcom/naver/webtoon/readinfo/h/h$a;
.super Ljava/lang/Object;
.source "ReadInfoMigrationVisibilityViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/h/h;->b()Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/readinfo/h/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/readinfo/h/h$a;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/h/h$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/readinfo/h/h$a;->S:Lcom/naver/webtoon/readinfo/h/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->z()V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/h/h$a;->a()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method
