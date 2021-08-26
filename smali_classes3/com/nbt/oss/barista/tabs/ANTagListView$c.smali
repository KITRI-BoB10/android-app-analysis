.class final Lcom/nbt/oss/barista/tabs/ANTagListView$c;
.super Ljava/lang/Object;
.source "ANTagListView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nbt/oss/barista/tabs/ANTagListView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nbt/oss/barista/tabs/b;

.field final synthetic T:Lcom/nbt/oss/barista/tabs/ANTagListView;


# direct methods
.method constructor <init>(Lcom/nbt/oss/barista/tabs/b;Lcom/nbt/oss/barista/tabs/ANTagListView;Lk/c0/d/v;Lk/c0/d/u;)V
    .locals 0

    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView$c;->S:Lcom/nbt/oss/barista/tabs/b;

    iput-object p2, p0, Lcom/nbt/oss/barista/tabs/ANTagListView$c;->T:Lcom/nbt/oss/barista/tabs/ANTagListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView$c;->T:Lcom/nbt/oss/barista/tabs/ANTagListView;

    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView$c;->S:Lcom/nbt/oss/barista/tabs/b;

    invoke-virtual {p1, v0}, Lcom/nbt/oss/barista/tabs/ANTagListView;->j(Lcom/nbt/oss/barista/tabs/b;)V

    return-void
.end method
