.class public abstract Lf4/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lf4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/w$a;

    invoke-direct {v0}, Lf4/w$a;-><init>()V

    sput-object v0, Lf4/w;->a:Lf4/w;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf4/w;
    .locals 1

    sget-object v0, Lf4/w;->a:Lf4/w;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
