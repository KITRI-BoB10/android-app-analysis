.class Lcom/nhn/android/login/ui/c$a;
.super Ljava/lang/Object;
.source "NLoginGlobalDefaultSignInActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:Lcom/nhn/android/login/ui/c;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/c$a;->T:Lcom/nhn/android/login/ui/c;

    iput-object p2, p0, Lcom/nhn/android/login/ui/c$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/nhn/android/login/ui/c$a;->T:Lcom/nhn/android/login/ui/c;

    iget-object p2, p0, Lcom/nhn/android/login/ui/c$a;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nhn/android/login/ui/c;->B(Ljava/lang/String;)V

    return-void
.end method
