.class public Lcom/linecorp/linesdk/auth/LineLoginResult;
.super Ljava/lang/Object;
.source "LineLoginResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/auth/LineLoginResult$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/linesdk/auth/LineLoginResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S:Lcom/linecorp/linesdk/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final U:Lcom/linecorp/linesdk/LineProfile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final V:Lcom/linecorp/linesdk/LineIdToken;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final W:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final X:Lcom/linecorp/linesdk/LineCredential;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Y:Lcom/linecorp/linesdk/LineApiError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/LineLoginResult$a;

    invoke-direct {v0}, Lcom/linecorp/linesdk/auth/LineLoginResult$a;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/auth/LineLoginResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v0, Lcom/linecorp/linesdk/d;

    invoke-static {p1, v0}, Lcom/linecorp/linesdk/k/c;->b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/d;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->S:Lcom/linecorp/linesdk/d;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->T:Ljava/lang/String;

    .line 14
    const-class v0, Lcom/linecorp/linesdk/LineProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/LineProfile;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->U:Lcom/linecorp/linesdk/LineProfile;

    .line 15
    const-class v0, Lcom/linecorp/linesdk/LineIdToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/LineIdToken;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->V:Lcom/linecorp/linesdk/LineIdToken;

    .line 16
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->W:Ljava/lang/Boolean;

    .line 17
    const-class v0, Lcom/linecorp/linesdk/LineCredential;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/LineCredential;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->X:Lcom/linecorp/linesdk/LineCredential;

    .line 18
    const-class v0, Lcom/linecorp/linesdk/LineApiError;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/linesdk/LineApiError;

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->Y:Lcom/linecorp/linesdk/LineApiError;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/linecorp/linesdk/auth/LineLoginResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->a(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)Lcom/linecorp/linesdk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->S:Lcom/linecorp/linesdk/d;

    .line 5
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->b(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->T:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->c(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)Lcom/linecorp/linesdk/LineProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->U:Lcom/linecorp/linesdk/LineProfile;

    .line 7
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->d(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)Lcom/linecorp/linesdk/LineIdToken;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->V:Lcom/linecorp/linesdk/LineIdToken;

    .line 8
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->e(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->W:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->f(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)Lcom/linecorp/linesdk/LineCredential;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->X:Lcom/linecorp/linesdk/LineCredential;

    .line 10
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->g(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)Lcom/linecorp/linesdk/LineApiError;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->Y:Lcom/linecorp/linesdk/LineApiError;

    return-void
.end method

.method synthetic constructor <init>(Lcom/linecorp/linesdk/auth/LineLoginResult$b;Lcom/linecorp/linesdk/auth/LineLoginResult$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)V

    return-void
.end method

.method public static a(Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 1
    .param p0    # Lcom/linecorp/linesdk/LineApiError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/linecorp/linesdk/d;->AUTHENTICATION_AGENT_ERROR:Lcom/linecorp/linesdk/d;

    invoke-static {v0, p0}, Lcom/linecorp/linesdk/auth/LineLoginResult;->d(Lcom/linecorp/linesdk/d;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 2

    .line 1
    sget-object v0, Lcom/linecorp/linesdk/d;->CANCEL:Lcom/linecorp/linesdk/d;

    sget-object v1, Lcom/linecorp/linesdk/LineApiError;->U:Lcom/linecorp/linesdk/LineApiError;

    invoke-static {v0, v1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->d(Lcom/linecorp/linesdk/d;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/linecorp/linesdk/c;)Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 1
    .param p0    # Lcom/linecorp/linesdk/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/linesdk/c<",
            "*>;)",
            "Lcom/linecorp/linesdk/auth/LineLoginResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/linesdk/c;->d()Lcom/linecorp/linesdk/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/linesdk/c;->c()Lcom/linecorp/linesdk/LineApiError;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/linecorp/linesdk/auth/LineLoginResult;->d(Lcom/linecorp/linesdk/d;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/linecorp/linesdk/d;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 1
    .param p0    # Lcom/linecorp/linesdk/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/linecorp/linesdk/LineApiError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;

    invoke-direct {v0}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->o(Lcom/linecorp/linesdk/d;)Lcom/linecorp/linesdk/auth/LineLoginResult$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->i(Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/auth/LineLoginResult$b;

    .line 4
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->h()Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 1
    .param p0    # Lcom/linecorp/linesdk/LineApiError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/linecorp/linesdk/d;->INTERNAL_ERROR:Lcom/linecorp/linesdk/d;

    invoke-static {v0, p0}, Lcom/linecorp/linesdk/auth/LineLoginResult;->d(Lcom/linecorp/linesdk/d;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Exception;)Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {v0, p0}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/linecorp/linesdk/auth/LineLoginResult;->i(Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {v0, p0}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/linecorp/linesdk/auth/LineLoginResult;->i(Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/linecorp/linesdk/LineApiError;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->Y:Lcom/linecorp/linesdk/LineApiError;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 1
    const-class v1, Lcom/linecorp/linesdk/auth/LineLoginResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    check-cast p1, Lcom/linecorp/linesdk/auth/LineLoginResult;

    .line 3
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->S:Lcom/linecorp/linesdk/d;

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->S:Lcom/linecorp/linesdk/d;

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->T:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->T:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->U:Lcom/linecorp/linesdk/LineProfile;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->U:Lcom/linecorp/linesdk/LineProfile;

    invoke-virtual {v1, v2}, Lcom/linecorp/linesdk/LineProfile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->U:Lcom/linecorp/linesdk/LineProfile;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->V:Lcom/linecorp/linesdk/LineIdToken;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->V:Lcom/linecorp/linesdk/LineIdToken;

    invoke-virtual {v1, v2}, Lcom/linecorp/linesdk/LineIdToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->V:Lcom/linecorp/linesdk/LineIdToken;

    if-eqz v1, :cond_8

    :goto_2
    return v0

    .line 7
    :cond_8
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->W:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->W:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->W:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    :goto_3
    return v0

    .line 8
    :cond_a
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->X:Lcom/linecorp/linesdk/LineCredential;

    if-eqz v1, :cond_b

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->X:Lcom/linecorp/linesdk/LineCredential;

    invoke-virtual {v1, v2}, Lcom/linecorp/linesdk/LineCredential;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->X:Lcom/linecorp/linesdk/LineCredential;

    if-eqz v1, :cond_c

    :goto_4
    return v0

    .line 9
    :cond_c
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->Y:Lcom/linecorp/linesdk/LineApiError;

    iget-object p1, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->Y:Lcom/linecorp/linesdk/LineApiError;

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/LineApiError;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    :goto_5
    return v0
.end method

.method public f()Lcom/linecorp/linesdk/LineCredential;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->X:Lcom/linecorp/linesdk/LineCredential;

    return-object v0
.end method

.method public g()Lcom/linecorp/linesdk/LineIdToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->V:Lcom/linecorp/linesdk/LineIdToken;

    return-object v0
.end method

.method public h()Lcom/linecorp/linesdk/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->S:Lcom/linecorp/linesdk/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->S:Lcom/linecorp/linesdk/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->T:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->U:Lcom/linecorp/linesdk/LineProfile;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineProfile;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->V:Lcom/linecorp/linesdk/LineIdToken;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineIdToken;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->W:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->X:Lcom/linecorp/linesdk/LineCredential;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineCredential;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->Y:Lcom/linecorp/linesdk/LineApiError;

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiError;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineLoginResult{responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->S:Lcom/linecorp/linesdk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lineProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->U:Lcom/linecorp/linesdk/LineProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineIdToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->V:Lcom/linecorp/linesdk/LineIdToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendshipStatusChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->W:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineCredential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->X:Lcom/linecorp/linesdk/LineCredential;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->Y:Lcom/linecorp/linesdk/LineApiError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->S:Lcom/linecorp/linesdk/d;

    invoke-static {p1, v0}, Lcom/linecorp/linesdk/k/c;->d(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->U:Lcom/linecorp/linesdk/LineProfile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->V:Lcom/linecorp/linesdk/LineIdToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->W:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->X:Lcom/linecorp/linesdk/LineCredential;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->Y:Lcom/linecorp/linesdk/LineApiError;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
