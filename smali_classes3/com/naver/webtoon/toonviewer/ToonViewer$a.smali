.class public final Lcom/naver/webtoon/toonviewer/ToonViewer$a;
.super Ljava/lang/Object;
.source "ToonViewer.kt"

# interfaces
.implements Lcom/naver/webtoon/toonviewer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/ToonViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/toonviewer/ToonViewer;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/ToonViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer$a;->a:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer$a;->a:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->getClickEvents()Lcom/naver/webtoon/toonviewer/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/naver/webtoon/toonviewer/a;->onClick()V

    :cond_0
    return-void
.end method
