.class final Lf0/o;
.super Lf0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/o;

    invoke-direct {v0}, Lf0/o;-><init>()V

    sput-object v0, Lf0/o;->a:Lf0/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf0/n;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
