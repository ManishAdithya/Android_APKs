.class public final synthetic Ly5/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/e;


# static fields
.field public static final synthetic l:Ly5/v0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/v0;

    invoke-direct {v0}, Ly5/v0;-><init>()V

    sput-object v0, Ly5/v0;->l:Ly5/v0;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lf9/o;->p(Ljava/lang/Iterable;)Lf9/o;

    move-result-object p1

    return-object p1
.end method
