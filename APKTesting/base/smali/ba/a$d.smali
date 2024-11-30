.class final Lba/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lf9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/c;

    invoke-direct {v0}, Lw9/c;-><init>()V

    sput-object v0, Lba/a$d;->a:Lf9/r;

    return-void
.end method
