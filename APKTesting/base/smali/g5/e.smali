.class public final synthetic Lg5/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr4/h;


# static fields
.field public static final synthetic a:Lg5/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/e;

    invoke-direct {v0}, Lg5/e;-><init>()V

    sput-object v0, Lg5/e;->a:Lg5/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr4/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lr4/e;)Li2/i;

    move-result-object p1

    return-object p1
.end method
