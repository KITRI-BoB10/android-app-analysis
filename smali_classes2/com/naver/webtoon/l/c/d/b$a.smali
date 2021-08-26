.class final Lcom/naver/webtoon/l/c/d/b$a;
.super Ljava/lang/Object;
.source "ConfirmDirectViewPipe.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/b$a;->S:Lcom/naver/webtoon/l/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/b$a;->S:Lcom/naver/webtoon/l/c/d/b;

    invoke-static {p1, p2}, Lcom/naver/webtoon/l/c/d/b;->j(Lcom/naver/webtoon/l/c/d/b;Z)V

    if-eqz p2, :cond_0

    const-string p1, "pay.rcheck"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "pay.runcheck"

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
