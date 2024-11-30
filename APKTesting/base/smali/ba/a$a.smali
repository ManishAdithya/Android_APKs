.class final Lba/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lf9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/b;

    invoke-direct {v0}, Lw9/b;-><init>()V

    sput-object v0, Lba/a$a;->a:Lf9/r;

    return-void
.end method
