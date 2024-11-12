.class public Lt1/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lt1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/j;

    invoke-direct {v0}, Lt1/j;-><init>()V

    sput-object v0, Lt1/j$a;->a:Lt1/j;

    return-void
.end method
