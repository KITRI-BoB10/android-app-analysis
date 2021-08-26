.class final Lcom/nhn/android/login/b$b;
.super Ljava/lang/Object;
.source "NLoginGlobalUIManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/b;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/b$b;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, Lcom/nhn/android/login/b$b;->S:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xc8

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/c;->w(Landroid/content/Context;IIZZZZ)Z

    return-void
.end method
