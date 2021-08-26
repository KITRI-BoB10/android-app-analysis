.class Lg/i/a/a$a;
.super Landroid/database/DataSetObserver;
.source "LoopPagerAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/i/a/a;


# direct methods
.method constructor <init>(Lg/i/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/i/a/a$a;->a:Lg/i/a/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i/a/a$a;->a:Lg/i/a/a;

    invoke-virtual {v0}, Lg/i/a/a;->notifyDataSetChanged()V

    return-void
.end method
