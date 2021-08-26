.class public final Lcom/naver/webtoon/toonviewer/r/c/a/a$a;
.super Ljava/lang/Object;
.source "FastScroller.kt"

# interfaces
.implements Lcom/naver/webtoon/toonviewer/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/r/c/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/toonviewer/r/c/a/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/r/c/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a$a;->a:Lcom/naver/webtoon/toonviewer/r/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a$a;->a:Lcom/naver/webtoon/toonviewer/r/c/a/a;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->a(Lcom/naver/webtoon/toonviewer/r/c/a/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a$a;->a:Lcom/naver/webtoon/toonviewer/r/c/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->g()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
