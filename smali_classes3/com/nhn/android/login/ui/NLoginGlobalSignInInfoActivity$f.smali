.class Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$f;
.super Ljava/lang/Object;
.source "NLoginGlobalSignInInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$f;->T:Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;

    iput-object p2, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$f;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$f;->T:Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;

    iget-object p2, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$f;->S:Ljava/lang/String;

    iget-object v0, p1, Lcom/nhn/android/login/ui/b;->b0:Lcom/nhn/android/login/l/d;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lcom/nhn/android/login/ui/b;->u(Ljava/lang/String;ZLcom/nhn/android/login/l/d;)V

    return-void
.end method
