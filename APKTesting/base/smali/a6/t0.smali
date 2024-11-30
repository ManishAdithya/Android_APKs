.class public final synthetic La6/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li2/g;


# static fields
.field public static final synthetic a:La6/t0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La6/t0;

    invoke-direct {v0}, La6/t0;-><init>()V

    sput-object v0, La6/t0;->a:La6/t0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-static {p1}, La6/v0;->a([B)[B

    move-result-object p1

    return-object p1
.end method
