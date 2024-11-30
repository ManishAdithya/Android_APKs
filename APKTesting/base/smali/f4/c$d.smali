.class final Lf4/c$d;
.super Lf4/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Lf4/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/c$d;

    invoke-direct {v0}, Lf4/c$d;-><init>()V

    sput-object v0, Lf4/c$d;->b:Lf4/c$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lf4/c$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
