.class public Lcom/nhn/android/login/n/a$a;
.super Landroid/content/BroadcastReceiver;
.source "CustomTabsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/login/k/a;

.field final synthetic b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>(Lcom/nhn/android/login/n/a;Lcom/nhn/android/login/k/a;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V
    .locals 0

    iput-object p2, p0, Lcom/nhn/android/login/n/a$a;->a:Lcom/nhn/android/login/k/a;

    iput-object p3, p0, Lcom/nhn/android/login/n/a$a;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/nhn/android/login/n/a$a;->a:Lcom/nhn/android/login/k/a;

    invoke-interface {p1, p2}, Lcom/nhn/android/login/k/a;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nhn/android/login/n/a$a;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
