.class public final Lp0/a;
.super Lp0/b;
.source "SourceFile"


# static fields
.field public static final b:Lp0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    sput-object v0, Lp0/a;->b:Lp0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0/b;-><init>()V

    return-void
.end method
