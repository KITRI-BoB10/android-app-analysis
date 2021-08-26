.class Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c$c;
.super Ljava/lang/Object;
.source "NLoginGlobalOneTimeLoginNumViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c$c;->S:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c$c;->S:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;

    iget-object p1, p1, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/a;->finish()V

    return-void
.end method
