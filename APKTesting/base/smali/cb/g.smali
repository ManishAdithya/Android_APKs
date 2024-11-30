.class final Lcb/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lha/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lha/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcb/g;

.field private static final m:Lha/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/g;

    invoke-direct {v0}, Lcb/g;-><init>()V

    sput-object v0, Lcb/g;->l:Lcb/g;

    sget-object v0, Lha/h;->l:Lha/h;

    sput-object v0, Lcb/g;->m:Lha/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lha/g;
    .locals 1

    sget-object v0, Lcb/g;->m:Lha/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
