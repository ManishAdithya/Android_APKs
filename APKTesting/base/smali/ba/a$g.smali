.class final Lba/a$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lf9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/j;

    invoke-direct {v0}, Lw9/j;-><init>()V

    sput-object v0, Lba/a$g;->a:Lf9/r;

    return-void
.end method
