.class public final Lf/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d$b;

    invoke-direct {v0}, Lf/d$b;-><init>()V

    sput-object v0, Lf/d$b;->a:Lf/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
