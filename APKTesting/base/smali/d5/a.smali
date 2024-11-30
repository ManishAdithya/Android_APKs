.class public final synthetic Ld5/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li2/g;


# static fields
.field public static final synthetic a:Ld5/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/a;

    invoke-direct {v0}, Ld5/a;-><init>()V

    sput-object v0, Ld5/a;->a:Ld5/a;

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

    check-cast p1, Lz4/f0;

    invoke-static {p1}, Ld5/b;->a(Lz4/f0;)[B

    move-result-object p1

    return-object p1
.end method
