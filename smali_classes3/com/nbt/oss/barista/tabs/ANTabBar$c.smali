.class final Lcom/nbt/oss/barista/tabs/ANTabBar$c;
.super Ljava/lang/Object;
.source "ANTabBar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nbt/oss/barista/tabs/ANTabBar;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nbt/oss/barista/tabs/a;

.field final synthetic T:Lcom/nbt/oss/barista/tabs/ANTabBar;


# direct methods
.method constructor <init>(Lcom/nbt/oss/barista/tabs/a;Lcom/nbt/oss/barista/tabs/ANTabBar;Lk/c0/d/v;)V
    .locals 0

    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar$c;->S:Lcom/nbt/oss/barista/tabs/a;

    iput-object p2, p0, Lcom/nbt/oss/barista/tabs/ANTabBar$c;->T:Lcom/nbt/oss/barista/tabs/ANTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar$c;->T:Lcom/nbt/oss/barista/tabs/ANTabBar;

    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar$c;->S:Lcom/nbt/oss/barista/tabs/a;

    invoke-virtual {p1, v0}, Lcom/nbt/oss/barista/tabs/ANTabBar;->j(Lcom/nbt/oss/barista/tabs/a;)V

    return-void
.end method
