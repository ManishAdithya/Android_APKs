.class public final Landroidx/core/content/pm/PermissionInfoCompat;
.super Ljava/lang/Object;
.source "PermissionInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl;,
        Landroidx/core/content/pm/PermissionInfoCompat$ProtectionFlags;,
        Landroidx/core/content/pm/PermissionInfoCompat$Protection;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static getProtection(Landroid/content/pm/PermissionInfo;)I
    .locals 1
    .param p0, "permissionInfo"    # Landroid/content/pm/PermissionInfo;

    .line 76
    nop

    .line 77
    invoke-static {p0}, Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl;->getProtection(Landroid/content/pm/PermissionInfo;)I

    move-result v0

    return v0
.end method

.method public static getProtectionFlags(Landroid/content/pm/PermissionInfo;)I
    .locals 1
    .param p0, "permissionInfo"    # Landroid/content/pm/PermissionInfo;

    .line 90
    nop

    .line 91
    invoke-static {p0}, Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl;->getProtectionFlags(Landroid/content/pm/PermissionInfo;)I

    move-result v0

    return v0
.end method
