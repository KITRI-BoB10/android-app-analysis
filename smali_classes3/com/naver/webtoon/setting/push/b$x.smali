.class final Lcom/naver/webtoon/setting/push/b$x;
.super Ljava/lang/Object;
.source "PushSettingUiModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/push/b;->H()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/setting/push/b$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/setting/push/b$x;

    invoke-direct {v0}, Lcom/naver/webtoon/setting/push/b$x;-><init>()V

    sput-object v0, Lcom/naver/webtoon/setting/push/b$x;->S:Lcom/naver/webtoon/setting/push/b$x;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/o/b;->B()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/push/b$x;->a(Ljava/lang/String;)V

    return-void
.end method
