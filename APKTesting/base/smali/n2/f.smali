.class public final Ln2/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/f$a;
    }
.end annotation


# static fields
.field private static final c:Ln2/f;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/f$a;

    invoke-direct {v0}, Ln2/f$a;-><init>()V

    invoke-virtual {v0}, Ln2/f$a;->a()Ln2/f;

    move-result-object v0

    sput-object v0, Ln2/f;->c:Ln2/f;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln2/f;->a:J

    iput-wide p3, p0, Ln2/f;->b:J

    return-void
.end method

.method public static c()Ln2/f$a;
    .locals 1

    new-instance v0, Ln2/f$a;

    invoke-direct {v0}, Ln2/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Ll5/d;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Ln2/f;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Ll5/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Ln2/f;->a:J

    return-wide v0
.end method
