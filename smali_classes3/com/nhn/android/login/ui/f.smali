.class public Lcom/nhn/android/login/ui/f;
.super Ljava/lang/Object;
.source "NLoginLogoutPopup.java"


# static fields
.field private static c:Landroid/content/Context;

.field private static d:Lcom/nhn/android/login/k/b;


# instance fields
.field private a:Ljava/lang/String;

.field b:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/k/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/nhn/android/login/ui/f$a;

    invoke-direct {p3, p0}, Lcom/nhn/android/login/ui/f$a;-><init>(Lcom/nhn/android/login/ui/f;)V

    iput-object p3, p0, Lcom/nhn/android/login/ui/f;->b:Landroid/content/DialogInterface$OnKeyListener;

    sput-object p1, Lcom/nhn/android/login/ui/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/nhn/android/login/ui/f;->a:Ljava/lang/String;

    sput-object p4, Lcom/nhn/android/login/ui/f;->d:Lcom/nhn/android/login/k/b;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nhn/android/login/ui/f;->c:Landroid/content/Context;

    sput-object v0, Lcom/nhn/android/login/ui/f;->d:Lcom/nhn/android/login/k/b;

    invoke-static {}, Lcom/nhn/android/login/ui/e;->a()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    new-instance p1, Lcom/nhn/android/login/ui/e;

    invoke-direct {p1}, Lcom/nhn/android/login/ui/e;-><init>()V

    sget-object v0, Lcom/nhn/android/login/ui/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/login/ui/f;->a:Ljava/lang/String;

    sget-object v2, Lcom/nhn/android/login/ui/f;->d:Lcom/nhn/android/login/k/b;

    iget-object v3, p0, Lcom/nhn/android/login/ui/f;->b:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nhn/android/login/ui/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/nhn/android/login/k/b;Landroid/content/DialogInterface$OnKeyListener;)V

    sget-object v0, Lcom/nhn/android/login/ui/f;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "logoutDialog"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
