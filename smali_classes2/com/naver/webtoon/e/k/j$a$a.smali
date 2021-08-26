.class final Lcom/naver/webtoon/e/k/j$a$a;
.super Ljava/lang/Object;
.source "SchemeManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/k/j$a;->f(Lcom/naver/webtoon/e/k/j$a;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/k/j$a$a;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/e/k/j$a$a;->S:Landroid/content/Context;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/e;->c(Landroid/content/Context;)V

    return-void
.end method
