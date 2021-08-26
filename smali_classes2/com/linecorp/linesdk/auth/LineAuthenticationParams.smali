.class public Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
.super Ljava/lang/Object;
.source "LineAuthenticationParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;,
        Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/linesdk/auth/LineAuthenticationParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/j;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final U:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final V:Ljava/util/Locale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$a;

    invoke-direct {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$a;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/linesdk/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->S:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->T:Ljava/lang/String;

    .line 11
    const-class v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    invoke-static {p1, v0}, Lcom/linecorp/linesdk/k/c;->b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->U:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->V:Ljava/util/Locale;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/linecorp/linesdk/auth/LineAuthenticationParams$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;->a(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->S:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;->b(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->T:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;->c(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;)Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->U:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    .line 7
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;->d(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->V:Ljava/util/Locale;

    return-void
.end method

.method synthetic constructor <init>(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;Lcom/linecorp/linesdk/auth/LineAuthenticationParams$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;-><init>(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->U:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->T:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->S:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->V:Ljava/util/Locale;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->S:Ljava/util/List;

    invoke-static {p2}, Lcom/linecorp/linesdk/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->U:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    invoke-static {p1, p2}, Lcom/linecorp/linesdk/k/c;->d(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 4
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->V:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
