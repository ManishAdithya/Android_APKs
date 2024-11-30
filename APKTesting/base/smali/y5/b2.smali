.class public final synthetic Ly5/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic l:Ly5/b2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/b2;

    invoke-direct {v0}, Ly5/b2;-><init>()V

    sput-object v0, Ly5/b2;->l:Ly5/b2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc7/c;

    check-cast p2, Lc7/c;

    invoke-static {p1, p2}, Ly5/i2;->q(Lc7/c;Lc7/c;)I

    move-result p1

    return p1
.end method
