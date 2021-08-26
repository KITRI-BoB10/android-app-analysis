.class final Lcom/naver/webtoon/episode/viewer/n/f$g;
.super Ljava/lang/Object;
.source "ToolbarPresenter.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/f;->j(Z)Ljava/util/LinkedHashMap;
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
        "Lcom/naver/webtoon/episode/viewer/m/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$g;->S:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$g;->S:Ljava/util/LinkedHashMap;

    const v0, 0x7f1004e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebtoonApplication.getIn\u2026string.popup_menu_shrare)"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/f$g;->a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method
